.class public abstract Lcyc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final b:Landroid/text/style/StyleSpan;

.field private static c:Landroid/text/style/ForegroundColorSpan;

.field private static d:Landroid/view/accessibility/AccessibilityManager;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field private e:Z

.field private f:Lcye;

.field private final g:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lcyc;->b:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyc;-><init>(Landroid/content/Context;B)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcyc;->g:Landroid/text/SpannableStringBuilder;

    .line 76
    sget-object v0, Lcyc;->c:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lf;->dc:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lcyc;->c:Landroid/text/style/ForegroundColorSpan;

    .line 81
    :cond_0
    sget-object v0, Lcyc;->d:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcyc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcyc;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 85
    :cond_1
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcyc;->a:Landroid/animation/ObjectAnimator;

    .line 86
    iget-object v0, p0, Lcyc;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Laaw;

    sget v2, Laba;->a:I

    invoke-direct {v1, v2}, Laaw;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcyc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 164
    if-eqz p2, :cond_2

    .line 165
    iget-object v0, p0, Lcyc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 166
    iget-object v3, p0, Lcyc;->a:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcyc;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-boolean v3, p0, Lcyc;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 168
    iget-object v1, p0, Lcyc;->a:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    iget-object v0, p0, Lcyc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 174
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    :cond_1
    move v1, v2

    .line 167
    goto :goto_1

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcyc;->e:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method protected a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Laon;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 239
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laon;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcyc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lf;->gw:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    sget v2, Lg;->eU:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lg;->eY:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Laon;->a:Ljava/lang/String;

    invoke-static {v4}, Lcwj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v13

    move v5, v7

    :goto_2
    if-ge v5, v12, :cond_7

    if-ge v6, v13, :cond_7

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    const-string v4, " -()[].,+"

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v4, v0, :cond_3

    const/4 v4, 0x1

    :goto_3
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v17

    if-nez v17, :cond_0

    if-nez v4, :cond_0

    if-eqz v16, :cond_7

    :cond_0
    if-eqz v16, :cond_5

    if-eqz v17, :cond_5

    if-eq v14, v15, :cond_4

    const/4 v4, 0x0

    :goto_4
    if-le v4, v7, :cond_8

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcyc;->g:Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v10, v4}, Lcyc;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    iget-object v2, v1, Laon;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Laon;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v2, Lcyd;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcyd;-><init>(Lcyc;Laon;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcyc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Li;->kC:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Laon;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v1, Laon;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v3, v10}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v16, :cond_6

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    :cond_6
    if-nez v17, :cond_c

    add-int/lit8 v4, v5, 0x1

    :goto_6
    move v5, v4

    goto/16 :goto_2

    :cond_7
    move v4, v5

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 244
    :cond_a
    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 246
    :cond_b
    return-void

    :cond_c
    move v4, v5

    goto :goto_6
.end method

.method protected a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    if-lez p4, :cond_0

    sget-object v0, Lcyc;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 226
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    sget-object v0, Lcyc;->b:Landroid/text/style/StyleSpan;

    invoke-virtual {p2, v0, v1, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    sget-object v0, Lcyc;->c:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2, v0, v1, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcyc;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 196
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 202
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 208
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 210
    sget-object v2, Lcyc;->b:Landroid/text/style/StyleSpan;

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211
    sget-object v2, Lcyc;->c:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Laon;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public a(Lcye;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcyc;->f:Lcye;

    .line 113
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 148
    sget v0, Lg;->ap:I

    invoke-virtual {p0, v0}, Lcyc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 150
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 151
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v3, p0, Lcyc;->e:Z

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 154
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcyc;->a(Landroid/view/View;Z)V

    .line 156
    sget v0, Lg;->ef:I

    invoke-virtual {p0, v0}, Lcyc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    const/4 v3, 0x0

    iget-boolean v1, p0, Lcyc;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 158
    iget-boolean v1, p0, Lcyc;->e:Z

    if-eqz v1, :cond_3

    const/high16 v1, -0x34000000    # -3.3554432E7f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-boolean v0, p0, Lcyc;->e:Z

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p0, v2}, Lcyc;->setBackgroundColor(I)V

    .line 160
    return-void

    :cond_2
    move v1, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/high16 v1, -0x66000000

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcyc;->e:Z

    if-ne v0, p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iput-boolean p1, p0, Lcyc;->e:Z

    .line 135
    invoke-virtual {p0, p2}, Lcyc;->a(Z)V

    .line 137
    iget-object v0, p0, Lcyc;->f:Lcye;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcyc;->f:Lcye;

    iget-boolean v1, p0, Lcyc;->e:Z

    invoke-interface {v0, p0, v1}, Lcye;->a(Lcyc;Z)V

    goto :goto_0
.end method

.method public a(Laqk;)Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcyc;->e:Z

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcyc;->f:Lcye;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcyc;->f:Lcye;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcye;->a(Lcyc;Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0, v0}, Lcyc;->a(ZZ)V

    .line 122
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyc;->a(Z)V

    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcyc;->toggle()V

    .line 97
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcyc;->a(ZZ)V

    .line 127
    return-void
.end method

.method public toggle()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    iget-boolean v0, p0, Lcyc;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcyc;->a(ZZ)V

    .line 179
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
