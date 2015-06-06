.class public Lcom/google/android/apps/hangouts/views/ConversationNameView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    .line 37
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lg;->e:I

    aput v1, v0, v3

    sget v1, Lg;->d:I

    aput v1, v0, v2

    sget v1, Lg;->f:I

    aput v1, v0, v4

    sget v1, Lg;->b:I

    aput v1, v0, v5

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    const/16 v1, 0x24

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:I

    .line 79
    const/16 v1, 0x1c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const v2, -0x7f0a0196

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 89
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:Z

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void
.end method

.method private static a(Landroid/graphics/Paint;[Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    move v0, v1

    move v2, v1

    .line 124
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 125
    int-to-float v2, v2

    aget-object v4, p1, v0

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 126
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 127
    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 129
    :cond_0
    if-le v2, p2, :cond_1

    .line 133
    :goto_1
    return v1

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 133
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 372
    const-string v0, "T"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 376
    const-string v0, "L"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 308
    if-lez p1, :cond_3

    .line 309
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 312
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 317
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 318
    :goto_0
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    .line 319
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 320
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 326
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 317
    goto :goto_0

    :cond_2
    move v0, v2

    .line 320
    goto :goto_1

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the parameter to setText must be the output of ConversationNameView.title() or ConversationNameView.nameList()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :goto_0
    return-void

    .line 107
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    const-string v1, "T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->requestLayout()V

    goto :goto_0

    .line 113
    :cond_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    return-void
.end method

.method public getBaseline()I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 365
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 367
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 368
    float-to-int v0, v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 335
    const-string v0, ""

    .line 358
    :goto_0
    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    .line 339
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    move v0, v1

    :goto_1
    move v4, v2

    .line 342
    :goto_2
    if-ge v4, v5, :cond_5

    .line 343
    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    add-int/lit8 v6, v5, -0x1

    if-ge v4, v6, :cond_4

    .line 346
    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 341
    goto :goto_1

    .line 349
    :cond_4
    if-eqz v0, :cond_2

    .line 350
    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "+%d"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x3

    .line 352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 351
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 358
    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 173
    invoke-static {}, Leu;->a()Leu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leu;->a(Ljava/lang/String;)Z

    move-result v12

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredHeight()I

    move-result v3

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredWidth()I

    move-result v13

    .line 177
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->g:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    int-to-float v2, v2

    .line 178
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    const/4 v2, 0x0

    .line 181
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:Z

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_15

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {v2, v4, v13}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 184
    :goto_1
    if-eqz v2, :cond_15

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->e:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {v4, v5, v13}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_15

    .line 190
    const/4 v2, 0x0

    move v11, v2

    .line 195
    :goto_2
    if-eqz v12, :cond_5

    const-string v2, " ,"

    .line 197
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    sub-float/2addr v4, v5

    .line 198
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    const-string v6, " +99"

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 199
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 200
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v15

    .line 202
    const/4 v6, 0x0

    .line 204
    if-eqz v11, :cond_6

    .line 205
    int-to-float v3, v3

    sub-float/2addr v3, v4

    sub-float/2addr v3, v15

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 210
    :goto_4
    const/4 v5, 0x1

    .line 211
    const/4 v4, 0x0

    move/from16 v22, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v22

    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v7, v7

    if-ge v3, v7, :cond_f

    .line 212
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_7

    const/4 v7, 0x1

    .line 213
    :goto_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    aget-object v9, v8, v3

    .line 214
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    .line 215
    add-float v17, v6, v16

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    :goto_7
    add-float v17, v17, v8

    .line 217
    int-to-float v8, v13

    .line 218
    if-nez v7, :cond_1

    if-eqz v11, :cond_0

    if-nez v4, :cond_1

    .line 219
    :cond_0
    sub-float/2addr v8, v14

    .line 236
    :cond_1
    cmpl-float v17, v17, v8

    if-lez v17, :cond_11

    .line 237
    const/16 v17, 0x0

    cmpl-float v17, v6, v17

    if-nez v17, :cond_d

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v3, v0, :cond_2

    .line 241
    sub-float/2addr v8, v10

    .line 243
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v18

    cmpg-float v18, v18, v8

    if-gtz v18, :cond_9

    .line 244
    :goto_8
    if-eqz v12, :cond_c

    int-to-float v8, v13

    add-float v16, v16, v6

    sub-float v8, v8, v16

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v9, v8, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 247
    add-float/2addr v8, v6

    .line 276
    :goto_a
    if-nez v7, :cond_14

    .line 277
    if-eqz v12, :cond_13

    int-to-float v6, v13

    add-float v7, v8, v10

    sub-float/2addr v6, v7

    :goto_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    add-float v6, v8, v10

    .line 211
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 177
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->d:I

    int-to-float v2, v2

    goto/16 :goto_0

    .line 183
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 195
    :cond_5
    const-string v2, ", "

    goto/16 :goto_3

    .line 207
    :cond_6
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    goto/16 :goto_4

    .line 212
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_8
    move v8, v10

    .line 215
    goto/16 :goto_7

    .line 243
    :cond_9
    const-string v18, "\u2026"

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v18, v8, v18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    :cond_a
    if-lez v8, :cond_b

    invoke-static {v9, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->charCount(I)I

    move-result v19

    sub-int v8, v8, v19

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v9, v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v19

    cmpg-float v19, v19, v18

    if-gtz v19, :cond_a

    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    const-string v18, "%s%s"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v19, v20

    const/4 v8, 0x1

    const-string v9, "\u2026"

    aput-object v9, v19, v8

    invoke-static/range {v17 .. v19}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto/16 :goto_8

    :cond_c
    move v8, v6

    .line 244
    goto/16 :goto_9

    .line 248
    :cond_d
    if-eqz v4, :cond_e

    if-eqz v11, :cond_e

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    add-float/2addr v5, v15

    .line 254
    add-int/lit8 v3, v3, -0x1

    .line 255
    goto/16 :goto_c

    .line 257
    :cond_e
    if-eqz v12, :cond_10

    .line 259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "%d+"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v9, v9

    sub-int v3, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    .line 258
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 261
    int-to-float v4, v13

    add-float/2addr v3, v6

    sub-float v3, v4, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    :cond_f
    :goto_d
    return-void

    .line 264
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "+%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    array-length v9, v9

    sub-int v3, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    .line 263
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 271
    :cond_11
    if-eqz v12, :cond_12

    int-to-float v8, v13

    add-float v17, v6, v16

    sub-float v8, v8, v17

    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v9, v8, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    add-float v8, v6, v16

    goto/16 :goto_a

    :cond_12
    move v8, v6

    .line 271
    goto :goto_e

    :cond_13
    move v6, v8

    .line 277
    goto/16 :goto_b

    :cond_14
    move v6, v8

    goto/16 :goto_c

    :cond_15
    move v11, v2

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 285
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getMeasuredWidth()I

    move-result v1

    .line 288
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c:[Ljava/lang/String;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Paint;[Ljava/lang/String;I)I

    move-result v0

    .line 290
    if-lez v0, :cond_1

    .line 299
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->f:Z

    if-nez v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a:Landroid/graphics/Paint;

    .line 302
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 300
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->setMeasuredDimension(II)V

    .line 304
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
