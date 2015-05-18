.class public Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;
.super Lcxn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

.field private e:Ljava/lang/String;

.field private f:Lbim;

.field private g:Laqk;

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/widget/PopupWindow;

.field private k:Landroid/view/View;

.field private l:Ladj;

.field private m:Z

.field private n:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcvu;->t:Legk;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lcxn;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    .line 119
    iput-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->k:Landroid/view/View;

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->g()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->n:Landroid/animation/Animator$AnimatorListener;

    .line 168
    sget v0, Lf;->kI:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->addView(Landroid/view/View;)V

    .line 170
    sget v0, Li;->vy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setThreshold(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf;->kD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setDropDownWidth(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    new-instance v1, Lbih;

    invoke-direct {v1, p0}, Lbih;-><init>(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->a(Lbig;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    new-instance v1, Lbii;

    invoke-direct {v1, p0}, Lbii;-><init>(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j()V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1, p2}, Lcxn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    .line 119
    iput-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->k:Landroid/view/View;

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->g()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->n:Landroid/animation/Animator$AnimatorListener;

    .line 168
    sget v0, Lf;->kI:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->addView(Landroid/view/View;)V

    .line 170
    sget v0, Li;->vy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setThreshold(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf;->kD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setDropDownWidth(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    new-instance v1, Lbih;

    invoke-direct {v1, p0}, Lbih;-><init>(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->a(Lbig;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    new-instance v1, Lbii;

    invoke-direct {v1, p0}, Lbii;-><init>(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j()V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lcxn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    .line 119
    iput-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->k:Landroid/view/View;

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->g()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->n:Landroid/animation/Animator$AnimatorListener;

    .line 168
    sget v0, Lf;->kI:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->addView(Landroid/view/View;)V

    .line 170
    sget v0, Li;->vy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setThreshold(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf;->kD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setDropDownWidth(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    new-instance v1, Lbih;

    invoke-direct {v1, p0}, Lbih;-><init>(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->a(Lbig;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    new-instance v1, Lbii;

    invoke-direct {v1, p0}, Lbii;-><init>(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j()V

    .line 164
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 705
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 706
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 558
    sget v0, Li;->vw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 559
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a(Landroid/view/View;I)V

    .line 561
    sget v0, Li;->vv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 562
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    return-void
.end method

.method private a(Landroid/view/View;Lbim;Z)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 612
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 613
    const-string v0, ""

    .line 614
    const/4 v1, 0x0

    .line 618
    iget-object v4, p2, Lbim;->b:Labd;

    if-eqz v4, :cond_3

    .line 619
    iget-object v0, p2, Lbim;->b:Labd;

    .line 621
    invoke-virtual {v0}, Labd;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 622
    invoke-virtual {v0}, Labd;->d()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 646
    :goto_0
    if-eqz v0, :cond_9

    sget v0, Lf;->kO:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 647
    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 648
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->l:Ladj;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-gtz v8, :cond_0

    if-eqz p3, :cond_a

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lf;->kN:I

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Li;->vz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ladj;)V

    if-eqz v4, :cond_b

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    :cond_1
    sget v0, Li;->vx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p3, :cond_c

    sget v0, Lf;->kB:I

    :goto_4
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a(Landroid/view/View;I)V

    sget v0, Li;->vA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lf;->kA:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    return-void

    .line 625
    :cond_2
    sget v0, Lf;->kP:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move-object v5, v1

    move-object v1, v0

    move v0, v3

    .line 627
    goto :goto_0

    :cond_3
    iget-object v4, p2, Lbim;->a:Labj;

    if-eqz v4, :cond_d

    .line 628
    iget-object v4, p2, Lbim;->a:Labj;

    .line 629
    invoke-virtual {v4}, Labj;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 630
    invoke-virtual {v4}, Labj;->d()Ljava/lang/String;

    move-result-object v0

    .line 636
    :cond_4
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 637
    const v0, 0x104000e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_5
    invoke-virtual {v4}, Labj;->g()Ljava/lang/String;

    move-result-object v1

    .line 640
    sget-boolean v5, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a:Z

    if-eqz v5, :cond_6

    .line 641
    const-string v5, "Babel"

    .line 642
    invoke-virtual {v4}, Labj;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Displaying chip text \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' for person:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 641
    invoke-static {v5, v4}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v3

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 631
    :cond_7
    invoke-virtual {v4}, Labj;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 632
    invoke-virtual {v4}, Labj;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 633
    :cond_8
    invoke-virtual {v4}, Labj;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 634
    invoke-virtual {v4}, Labj;->b()Lbsg;

    move-result-object v0

    iget-object v0, v0, Lbsg;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 647
    goto/16 :goto_1

    .line 648
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lf;->kL:I

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    move v2, v3

    goto/16 :goto_3

    :cond_c
    sget v0, Lf;->kz:I

    goto/16 :goto_4

    :cond_d
    move v4, v3

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 607
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 608
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 609
    return-void

    .line 607
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbim;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lbim;->b:Labd;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->g:Laqk;

    iget-object v0, v0, Lbim;->b:Labd;

    invoke-virtual {v0}, Labd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v5, v0}, Laqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, Lbim;->a:Labj;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lbim;->a:Labj;

    invoke-virtual {v0}, Labj;->b()Lbsg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->g:Laqk;

    iget-object v4, v0, Lbsg;->a:Ljava/lang/String;

    iget-object v0, v0, Lbsg;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v5}, Laqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 765
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 590
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    const-string v0, "scaleY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 593
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 594
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 595
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->n:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 596
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 597
    return-void

    .line 592
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->l:Ladj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->l:Ladj;

    invoke-virtual {v0}, Ladj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    move p1, v1

    .line 492
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->m:Z

    if-nez v0, :cond_3

    .line 493
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->h()V

    .line 555
    :goto_0
    return-void

    :cond_3
    move v2, v1

    move v3, v1

    .line 497
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbim;

    .line 499
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->i()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_4

    .line 500
    sget v4, Lf;->kJ:I

    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 503
    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 504
    iget-object v5, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->f:Lbim;

    invoke-virtual {v0, v5}, Lbim;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 505
    invoke-static {v3, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a(Landroid/view/View;Z)V

    move v0, v2

    move v2, v4

    .line 497
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 507
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 508
    if-eqz p1, :cond_6

    .line 509
    invoke-direct {p0, v3}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(Landroid/view/View;)V

    move v0, v4

    .line 517
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_2

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 515
    add-int/lit8 v0, v4, -0x1

    goto :goto_3

    .line 518
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Runnable;

    if-eqz v5, :cond_9

    .line 519
    :cond_8
    invoke-static {v3, v8}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a(Landroid/view/View;Z)V

    .line 520
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a(Landroid/view/View;Lbim;Z)V

    .line 523
    if-eqz p1, :cond_a

    .line 524
    const-string v0, "scaleY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    move v0, v2

    move v2, v4

    goto :goto_2

    .line 528
    :cond_9
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a(Landroid/view/View;Lbim;Z)V

    :cond_a
    move v0, v2

    move v2, v4

    goto :goto_2

    .line 533
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->i()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 534
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 535
    if-eqz p1, :cond_c

    .line 536
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(Landroid/view/View;)V

    .line 537
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 539
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 543
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->h:Z

    if-eqz v0, :cond_e

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_e

    .line 547
    sget v0, Lf;->kH:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(I)Landroid/view/View;

    move-result-object v2

    .line 548
    sget v0, Lf;->kA:I

    sget v4, Lf;->kF:I

    invoke-direct {p0, v2, v0, v4}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a(Landroid/view/View;II)V

    .line 549
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v0, Li;->vx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v5, Lf;->kx:I

    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a(Landroid/view/View;I)V

    sget v0, Lf;->kK:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Li;->vA:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lf;->ky:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lf;->kM:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 550
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 554
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->h()V

    goto/16 :goto_0

    .line 524
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic c(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)Lbim;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->f:Lbim;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private g()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lbij;

    invoke-direct {v0, p0}, Lbij;-><init>(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 566
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j()V

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->g:Laqk;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->g:Laqk;

    invoke-interface {v0}, Laqk;->a()V

    .line 574
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->l:Ladj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->l:Ladj;

    .line 575
    invoke-virtual {v0}, Ladj;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 576
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setEnabled(Z)V

    .line 577
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setVisibility(I)V

    .line 578
    return-void

    :cond_2
    move v0, v1

    .line 575
    goto :goto_0

    .line 577
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private i()I
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 773
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 777
    :goto_0
    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->requestFocus()Z

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    invoke-static {v0}, Lf;->b(Landroid/view/View;)V

    .line 338
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e:Ljava/lang/String;

    .line 351
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j()V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    return-void
.end method

.method public a(Labb;)V
    .locals 5

    .prologue
    .line 381
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b()Labb;

    move-result-object v1

    invoke-virtual {v1}, Labb;->c()Ljava/util/List;

    move-result-object v1

    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b()Labb;

    move-result-object v2

    invoke-virtual {v2}, Labb;->a()Ljava/util/List;

    move-result-object v2

    .line 385
    iget-object v3, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbim;

    .line 389
    iget-object v4, v0, Lbim;->b:Labd;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lbim;->b:Labd;

    invoke-static {p1, v4}, Lf;->a(Labb;Labd;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 390
    iget-object v4, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_1
    iget-object v4, v0, Lbim;->a:Labj;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lbim;->a:Labj;

    invoke-static {p1, v4}, Lf;->a(Labb;Labj;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 393
    iget-object v4, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {p1}, Labb;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    .line 399
    invoke-static {v1, v0}, Lf;->a(Ljava/lang/Iterable;Labd;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 400
    new-instance v4, Lbim;

    invoke-direct {v4}, Lbim;-><init>()V

    .line 401
    iput-object v0, v4, Lbim;->b:Labd;

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    :cond_4
    invoke-virtual {p1}, Labb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 408
    invoke-static {v2, v0}, Lf;->a(Ljava/lang/Iterable;Labj;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 409
    new-instance v3, Lbim;

    invoke-direct {v3}, Lbim;-><init>()V

    .line 410
    iput-object v0, v3, Lbim;->a:Labj;

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 415
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e()V

    .line 416
    return-void
.end method

.method public a(Labd;)V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b()Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->c()Ljava/util/List;

    move-result-object v0

    .line 425
    invoke-static {v0, p1}, Lf;->a(Ljava/lang/Iterable;Labd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 429
    :cond_0
    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    .line 430
    iput-object p1, v0, Lbim;->b:Labd;

    .line 431
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e()V

    goto :goto_0
.end method

.method public a(Labj;)V
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b()Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->a()Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-static {v0, p1}, Lf;->a(Ljava/lang/Iterable;Labj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 446
    :cond_0
    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    .line 447
    iput-object p1, v0, Lbim;->a:Labj;

    .line 448
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e()V

    goto :goto_0
.end method

.method public a(Ladj;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->l:Ladj;

    .line 844
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setDropDownAnchor(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setDropDownVerticalOffset(I)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Laqk;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->g:Laqk;

    .line 342
    return-void
.end method

.method public a(Lbis;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->m:Z

    .line 226
    return-void
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 850
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->h:Z

    .line 851
    iput-object p2, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->i:Ljava/lang/Runnable;

    .line 853
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(Z)V

    .line 854
    return-void
.end method

.method public b()Labb;
    .locals 4

    .prologue
    .line 359
    invoke-static {}, Labb;->newBuilder()Labc;

    move-result-object v1

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbim;

    .line 361
    iget-object v3, v0, Lbim;->b:Labd;

    if-eqz v3, :cond_1

    .line 362
    iget-object v0, v0, Lbim;->b:Labd;

    invoke-virtual {v1, v0}, Labc;->a(Labd;)Labc;

    goto :goto_0

    .line 363
    :cond_1
    iget-object v3, v0, Lbim;->a:Labj;

    if-eqz v3, :cond_0

    .line 364
    iget-object v0, v0, Lbim;->a:Labj;

    invoke-virtual {v1, v0}, Labc;->a(Labj;)Labc;

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {v1}, Labc;->a()Labb;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 372
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e()V

    .line 373
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(Z)V

    .line 484
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->dismissDropDown()V

    .line 840
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 256
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->c:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldxk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->h:Z

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a()V

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 269
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 273
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->h:Z

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbim;

    .line 285
    iget-object v1, v0, Lbim;->b:Labd;

    if-eqz v1, :cond_5

    .line 286
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->g:Laqk;

    iget-object v2, v0, Lbim;->b:Labd;

    invoke-virtual {v2}, Labd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v6, v2}, Laqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    :cond_4
    iput-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->f:Lbim;

    .line 297
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->k:Landroid/view/View;

    .line 303
    sget v0, Lf;->kH:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b(I)Landroid/view/View;

    move-result-object v0

    .line 304
    sget v1, Lf;->kC:I

    sget v2, Lf;->kE:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a(Landroid/view/View;II)V

    .line 306
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->f:Lbim;

    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->a(Landroid/view/View;Lbim;Z)V

    .line 307
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    .line 308
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 311
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 312
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 313
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    aget v3, v1, v4

    aget v1, v1, v5

    invoke-virtual {v2, p0, v4, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 314
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    new-instance v2, Lbik;

    invoke-direct {v2, p0}, Lbik;-><init>(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 322
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->f:Lbim;

    .line 323
    new-instance v2, Lbil;

    invoke-direct {v2, p0, v1}, Lbil;-><init>(Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;Lbim;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 289
    :cond_5
    iget-object v1, v0, Lbim;->a:Labj;

    if-eqz v1, :cond_4

    .line 290
    iget-object v1, v0, Lbim;->a:Labj;

    invoke-virtual {v1}, Labj;->b()Lbsg;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->g:Laqk;

    iget-object v3, v1, Lbsg;->a:Ljava/lang/String;

    iget-object v1, v1, Lbsg;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v6}, Laqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 829
    invoke-super/range {p0 .. p5}, Lcxn;->onLayout(ZIIII)V

    .line 831
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 832
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 833
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 834
    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->j:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 836
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 244
    check-cast p1, Lbin;

    .line 245
    invoke-virtual {p1}, Lbin;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcxn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    iget-object v1, p1, Lbin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    iget-object v1, p1, Lbin;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->setSelection(I)V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lbin;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->e()V

    .line 251
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lcxn;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 235
    new-instance v1, Lbin;

    invoke-direct {v1, v0}, Lbin;-><init>(Landroid/os/Parcelable;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->d:Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbin;->a:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv1/AudienceViewImpl;->b:Ljava/util/ArrayList;

    iput-object v0, v1, Lbin;->b:Ljava/util/ArrayList;

    .line 239
    return-object v1
.end method
