.class public abstract Lcyj;
.super Lcxm;
.source "SourceFile"

# interfaces
.implements Lafo;


# static fields
.field private static T:Z

.field public static f:I

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field private static final j:Z

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static n:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:I

.field private S:Ljava/lang/Object;

.field private final U:Lafo;

.field private final V:Ljava/lang/StringBuilder;

.field private final W:Ljava/lang/StringBuilder;

.field public a:Ljava/lang/String;

.field private final aa:Landroid/text/SpannableStringBuilder;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lapo;

.field public g:I

.field private o:Lafj;

.field private p:Lcwz;

.field private q:Lafj;

.field private r:Lcwz;

.field private s:I

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    sget-object v0, Lcvu;->t:Legk;

    sput-boolean v2, Lcyj;->j:Z

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcyj;->n:Ljava/lang/Boolean;

    .line 142
    sput v2, Lcyj;->f:I

    .line 150
    invoke-static {}, Lcom/google/android/apps/hangouts/phone/EsApplication;->d()Lcom/google/android/apps/hangouts/phone/EsApplication;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/EsApplication;->c()Z

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/EsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    sget v1, Lf;->dP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcyj;->k:I

    .line 162
    sget v1, Lf;->dV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcyj;->l:I

    .line 164
    sget v1, Lf;->dk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcyj;->m:I

    .line 167
    sget v1, Li;->hu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcyj;->h:Ljava/lang/String;

    .line 168
    sget v1, Li;->kD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyj;->i:Ljava/lang/String;

    .line 171
    sput-boolean v2, Lcyj;->T:Z

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0, p1, p2}, Lcxm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcyj;->c:I

    .line 137
    iput v1, p0, Lcyj;->R:I

    .line 621
    new-instance v0, Lcyk;

    invoke-direct {v0, p0}, Lcyk;-><init>(Lcyj;)V

    iput-object v0, p0, Lcyj;->U:Lafo;

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcyj;->W:Ljava/lang/StringBuilder;

    .line 1040
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcyj;->aa:Landroid/text/SpannableStringBuilder;

    .line 181
    iput-boolean v1, p0, Lcyj;->v:Z

    .line 184
    sget v0, Lcyj;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcyj;->f:I

    iput v0, p0, Lcyj;->g:I

    .line 185
    return-void
.end method

.method static synthetic a(Lcyj;)Lafj;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcyj;->q:Lafj;

    return-object v0
.end method

.method static synthetic a(Lcyj;Lcwz;)Lcwz;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcyj;->r:Lcwz;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 324
    long-to-int v0, v0

    .line 326
    const/16 v1, 0x15

    .line 327
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->L:Ljava/lang/String;

    .line 329
    const/4 v1, 0x7

    .line 330
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyj;->M:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcyj;->M:Ljava/lang/String;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcyj;->N:I

    .line 334
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 605
    invoke-virtual {p0, v4}, Lcyj;->a(I)V

    .line 606
    iput-object p1, p0, Lcyj;->x:Ljava/lang/String;

    .line 607
    iput-object p2, p0, Lcyj;->t:Ljava/lang/CharSequence;

    .line 608
    iput-object p3, p0, Lcyj;->u:Ljava/lang/CharSequence;

    .line 609
    invoke-direct {p0}, Lcyj;->y()V

    iget-object v0, p0, Lcyj;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcyj;->t:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcyj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcyt;->a(Landroid/content/Context;)Lcyt;

    move-result-object v1

    invoke-virtual {p0}, Lcyj;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcyt;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v2, p0, Lcyj;->aa:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    if-nez v1, :cond_5

    iget-object v1, p0, Lcyj;->aa:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    iget-object v0, p0, Lcyj;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcyj;->aa:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcyj;->aa:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcyj;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<i>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</i>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x404041

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcyj;->aa:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, p0, Lcyj;->aa:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Lcyj;->a(Ljava/lang/CharSequence;)V

    .line 610
    return-void

    .line 609
    :cond_2
    iget v0, p0, Lcyj;->y:I

    invoke-static {v0}, Lf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcyj;->J:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcyj;->x:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcyj;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcyj;->W:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcyj;->W:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcyj;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcyj;->W:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcyj;->W:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcyj;->W:Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcyj;->aa:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2
.end method

.method static synthetic b(Lcyj;)Lafj;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcyj;->q:Lafj;

    return-object v0
.end method

.method static synthetic c(Lcyj;)Lcwz;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcyj;->r:Lcwz;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 682
    iget-object v0, p0, Lcyj;->q:Lafj;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcyj;->q:Lafj;

    invoke-virtual {v0}, Lafj;->b()V

    .line 684
    iput-object v1, p0, Lcyj;->q:Lafj;

    .line 686
    :cond_0
    invoke-virtual {p0, v1}, Lcyj;->a(Landroid/graphics/Bitmap;)V

    .line 687
    iget-object v0, p0, Lcyj;->r:Lcwz;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcyj;->r:Lcwz;

    invoke-virtual {v0}, Lcwz;->b()V

    .line 689
    iput-object v1, p0, Lcyj;->r:Lcwz;

    .line 691
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcyj;->d(I)V

    .line 692
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 696
    invoke-virtual {p0, v1}, Lcyj;->a(I)V

    .line 697
    invoke-direct {p0}, Lcyj;->y()V

    iput-object v0, p0, Lcyj;->x:Ljava/lang/String;

    iput-object v0, p0, Lcyj;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcyj;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcyj;->a(I)V

    .line 698
    invoke-direct {p0}, Lcyj;->s()V

    .line 699
    invoke-virtual {p0, v1}, Lcyj;->m(I)V

    .line 700
    invoke-virtual {p0, v0}, Lcyj;->d(Ljava/lang/CharSequence;)V

    .line 701
    return-void
.end method

.method private u()V
    .locals 9

    .prologue
    const/4 v6, 0x6

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 709
    iget-object v0, p0, Lcyj;->e:Lapo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcyj;->e:Lapo;

    iget-object v3, p0, Lcyj;->a:Ljava/lang/String;

    .line 710
    invoke-interface {v0, v3}, Lapo;->a_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 711
    :goto_0
    invoke-virtual {p0}, Lcyj;->isSelected()Z

    move-result v7

    .line 712
    if-eqz v0, :cond_5

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->e:I

    .line 714
    :goto_1
    invoke-virtual {p0, v3}, Lcyj;->setBackgroundResource(I)V

    .line 718
    if-nez v0, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    move v3, v4

    move v5, v2

    .line 727
    :goto_2
    invoke-virtual {p0, v3, v5}, Lcyj;->a(II)V

    .line 729
    iget-boolean v3, p0, Lcyj;->v:Z

    if-eqz v3, :cond_8

    sget v3, Lcyj;->l:I

    :goto_3
    invoke-virtual {p0, v3}, Lcyj;->e(I)V

    .line 732
    iget-boolean v3, p0, Lcyj;->v:Z

    if-eqz v3, :cond_9

    const/16 v3, 0xff

    :goto_4
    invoke-virtual {p0, v3}, Lcyj;->f(I)V

    .line 735
    iget v3, p0, Lcyj;->d:I

    if-ne v3, v1, :cond_a

    move v3, v1

    .line 737
    :goto_5
    iget v5, p0, Lcyj;->c:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    iget v5, p0, Lcyj;->c:I

    const/4 v8, 0x5

    if-ne v5, v8, :cond_d

    .line 738
    :cond_1
    iget v3, p0, Lcyj;->c:I

    .line 739
    if-eqz v7, :cond_b

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aG:I

    .line 763
    :goto_6
    invoke-virtual {p0, v3}, Lcyj;->b(I)V

    .line 764
    if-nez v0, :cond_2

    if-eqz v7, :cond_1a

    .line 765
    :cond_2
    invoke-virtual {p0, v4}, Lcyj;->h(I)V

    .line 767
    invoke-virtual {p0}, Lcyj;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->aV:I

    .line 766
    :goto_7
    invoke-virtual {p0, v0}, Lcyj;->n(I)V

    .line 774
    :goto_8
    iget-boolean v0, p0, Lcyj;->v:Z

    if-eqz v0, :cond_1c

    move v0, v6

    .line 775
    :goto_9
    iget-object v3, p0, Lcyj;->u:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 776
    add-int/lit8 v0, v0, 0x1

    .line 780
    :cond_3
    if-ne v0, v1, :cond_1d

    :goto_a
    invoke-virtual {p0, v1}, Lcyj;->a(Z)V

    .line 781
    invoke-virtual {p0, v0}, Lcyj;->c(I)V

    .line 782
    return-void

    :cond_4
    move v0, v2

    .line 710
    goto :goto_0

    .line 712
    :cond_5
    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto :goto_1

    .line 720
    :cond_6
    iget-boolean v3, p0, Lcyj;->v:Z

    if-eqz v3, :cond_7

    .line 721
    const v3, -0xcccccd

    move v5, v1

    .line 722
    goto :goto_2

    .line 724
    :cond_7
    const/high16 v3, -0x66000000

    move v5, v2

    goto :goto_2

    .line 729
    :cond_8
    sget v3, Lcyj;->k:I

    goto :goto_3

    .line 732
    :cond_9
    const/16 v3, 0x7f

    goto :goto_4

    :cond_a
    move v3, v2

    .line 735
    goto :goto_5

    .line 739
    :cond_b
    iget-boolean v3, p0, Lcyj;->v:Z

    if-eqz v3, :cond_c

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    goto :goto_6

    :cond_c
    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aF:I

    goto :goto_6

    .line 742
    :cond_d
    iget v5, p0, Lcyj;->c:I

    if-ne v5, v1, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    iget v5, p0, Lcyj;->c:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_13

    .line 744
    :cond_f
    if-nez v0, :cond_10

    if-eqz v7, :cond_11

    .line 746
    :cond_10
    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aM:I

    goto :goto_6

    .line 747
    :cond_11
    iget-boolean v3, p0, Lcyj;->v:Z

    if-eqz v3, :cond_12

    .line 748
    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aK:I

    goto :goto_6

    .line 750
    :cond_12
    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aL:I

    goto :goto_6

    .line 752
    :cond_13
    iget v5, p0, Lcyj;->c:I

    if-ne v5, v1, :cond_14

    if-nez v3, :cond_15

    :cond_14
    iget v3, p0, Lcyj;->c:I

    if-ne v3, v6, :cond_1e

    .line 754
    :cond_15
    if-nez v0, :cond_16

    if-eqz v7, :cond_17

    .line 756
    :cond_16
    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aU:I

    goto :goto_6

    .line 757
    :cond_17
    iget-boolean v3, p0, Lcyj;->v:Z

    if-eqz v3, :cond_18

    .line 758
    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aO:I

    goto/16 :goto_6

    .line 760
    :cond_18
    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aP:I

    goto/16 :goto_6

    .line 767
    :cond_19
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bs:I

    goto :goto_7

    .line 769
    :cond_1a
    const/high16 v0, 0x26000000

    invoke-virtual {p0, v0}, Lcyj;->h(I)V

    .line 771
    invoke-virtual {p0}, Lcyj;->p()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->aQ:I

    .line 770
    :goto_b
    invoke-virtual {p0, v0}, Lcyj;->n(I)V

    goto/16 :goto_8

    .line 771
    :cond_1b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->br:I

    goto :goto_b

    :cond_1c
    move v0, v1

    .line 774
    goto/16 :goto_9

    :cond_1d
    move v1, v2

    .line 780
    goto :goto_a

    :cond_1e
    move v3, v2

    goto/16 :goto_6
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Lcyj;->R:I

    invoke-static {v0}, Lf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    invoke-static {}, Lckr;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 943
    iget-object v0, p0, Lcyj;->o:Lafj;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcyj;->o:Lafj;

    invoke-virtual {v0}, Lafj;->b()V

    .line 945
    iput-object v1, p0, Lcyj;->o:Lafj;

    .line 947
    :cond_0
    iget-object v0, p0, Lcyj;->p:Lcwz;

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lcyj;->p:Lcwz;

    invoke-virtual {v0}, Lcwz;->b()V

    .line 949
    iput-object v1, p0, Lcyj;->p:Lcwz;

    .line 951
    :cond_1
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 967
    iget-object v0, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 968
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 970
    invoke-virtual {p0}, Lcyj;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    sget v2, Li;->jJ:I

    .line 972
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 971
    invoke-static {v0, v2}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    :cond_0
    invoke-virtual {p0}, Lcyj;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 975
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 976
    iget-object v2, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    :cond_1
    iget v0, p0, Lcyj;->R:I

    invoke-static {v0}, Lf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    sget v2, Li;->kC:I

    .line 980
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 979
    invoke-static {v0, v2}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    :cond_2
    invoke-virtual {p0}, Lcyj;->j()I

    move-result v0

    if-nez v0, :cond_3

    .line 983
    iget-object v0, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    sget v2, Li;->jI:I

    .line 984
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 983
    invoke-static {v0, v2}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    :cond_3
    invoke-virtual {p0}, Lcyj;->k()I

    move-result v0

    if-nez v0, :cond_4

    .line 988
    iget-object v0, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    sget v2, Li;->jF:I

    .line 989
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 988
    invoke-static {v0, v2}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    :cond_4
    invoke-virtual {p0}, Lcyj;->l()I

    move-result v0

    if-nez v0, :cond_5

    .line 993
    iget-object v0, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    sget v2, Li;->jK:I

    .line 994
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 993
    invoke-static {v0, v2}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :cond_5
    iget-boolean v0, p0, Lcyj;->v:Z

    if-eqz v0, :cond_6

    .line 998
    iget-object v0, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    sget v2, Li;->jG:I

    .line 999
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 998
    invoke-static {v0, v2}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    :cond_6
    invoke-virtual {p0}, Lcyj;->c()I

    move-result v0

    if-nez v0, :cond_7

    .line 1004
    invoke-virtual {p0}, Lcyj;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1005
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1006
    iget-object v2, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    sget v3, Li;->jH:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 1007
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    invoke-static {v2, v0}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    :cond_7
    invoke-virtual {p0}, Lcyj;->g()I

    move-result v0

    if-nez v0, :cond_9

    .line 1013
    invoke-virtual {p0}, Lcyj;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1015
    invoke-virtual {p0}, Lcyj;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1017
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1018
    iget-object v2, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :cond_9
    invoke-virtual {p0}, Lcyj;->d()I

    move-result v0

    if-nez v0, :cond_a

    .line 1022
    iget-object v0, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    sget v2, Li;->fQ:I

    .line 1023
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1022
    invoke-static {v0, v1}, Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    :cond_a
    iget-object v0, p0, Lcyj;->V:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcyj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1026
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1030
    invoke-virtual {p0}, Lcyj;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/SpannedString;

    if-eqz v1, :cond_1

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lcyj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcyt;->a(Landroid/content/Context;)Lcyt;

    move-result-object v1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Lcyt;->a(Landroid/text/Spanned;)V

    .line 1035
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyj;->a(Ljava/lang/CharSequence;)V

    .line 1036
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lcyj;->c:I

    if-eq v0, p1, :cond_0

    .line 594
    iput p1, p0, Lcyj;->c:I

    .line 596
    invoke-virtual {p0}, Lcyj;->m()V

    .line 597
    invoke-virtual {p0}, Lcyj;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcyj;->g(I)V

    .line 599
    :cond_0
    return-void

    .line 597
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;Ladj;ZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 428
    invoke-direct {p0}, Lcyj;->t()V

    .line 430
    iput-object p4, p0, Lcyj;->S:Ljava/lang/Object;

    .line 431
    sget v0, Lg;->bg:I

    invoke-virtual {p0, v0}, Lcyj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 433
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    long-to-int v8, v6

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v1, v6

    iput v1, p0, Lcyj;->s:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcyj;->w:I

    iget v1, p0, Lcyj;->w:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    invoke-virtual {p0}, Lcyj;->n()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    iput v1, p0, Lcyj;->w:I

    :cond_0
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcyj;->D:I

    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->x:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcyj;->y:I

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->B:Ljava/lang/String;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->C:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->A:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->E:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->z:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcyj;->O:Z

    const/16 v1, 0x29

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->F:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)J

    move-result-wide v6

    iput-wide v6, p0, Lcyj;->G:J

    const/16 v1, 0x27

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)J

    move-result-wide v6

    iput-wide v6, p0, Lcyj;->H:J

    const/16 v1, 0x28

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->I:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcyj;->J:I

    const/16 v1, 0x2e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v7, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v10, :cond_1

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcyj;->K:Ljava/lang/String;

    .line 434
    invoke-direct {p0, p1}, Lcyj;->a(Landroid/database/Cursor;)V

    .line 436
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcyj;->b:I

    .line 451
    iget-object v1, p0, Lcyj;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcyj;->B:Ljava/lang/String;

    .line 453
    invoke-virtual {p2}, Ladj;->c()Lbsv;

    move-result-object v6

    iget-object v6, v6, Lbsv;->b:Ljava/lang/String;

    .line 451
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcyj;->Q:Z

    .line 455
    const/16 v1, 0x17

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcyj;->d:I

    .line 457
    if-eqz p3, :cond_c

    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p0, v1, p1}, Lcyj;->a(ILandroid/database/Cursor;)V

    .line 459
    sget-boolean v1, Lcyj;->j:Z

    if-eqz v1, :cond_3

    .line 460
    const-string v6, "ConversationListItem"

    const-string v7, "bindConversationItem "

    iget-object v1, p0, Lcyj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v6, v1}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_3
    sget-boolean v1, Lcyj;->T:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 464
    iget v1, p0, Lcyj;->s:I

    if-le v1, v2, :cond_13

    const-string v1, "(%d)"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcyj;->s:I

    .line 465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 464
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :cond_4
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 471
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyj;->b(Ljava/lang/String;)V

    .line 483
    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 484
    const/4 v6, 0x5

    .line 485
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 486
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    cmp-long v0, v6, v0

    if-gez v0, :cond_5

    .line 487
    iget-object v0, p0, Lcyj;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ladj;Ljava/lang/String;)V

    .line 490
    :cond_5
    invoke-virtual {p0}, Lcyj;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 492
    const/4 v6, 0x4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 493
    invoke-static {v6, v7, v0, v1, v3}, Lf;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcyj;->b(Ljava/lang/CharSequence;)V

    .line 494
    invoke-static {v6, v7, v0, v1, v2}, Lf;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyj;->c(Ljava/lang/CharSequence;)V

    .line 496
    const/16 v0, 0x26

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_16

    move v1, v2

    .line 498
    :goto_6
    if-eqz v1, :cond_17

    move v0, v3

    :goto_7
    invoke-virtual {p0, v0}, Lcyj;->j(I)V

    .line 499
    const/4 v0, 0x2

    .line 500
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v10, :cond_18

    if-nez v1, :cond_18

    move v0, v3

    .line 499
    :goto_8
    invoke-virtual {p0, v0}, Lcyj;->i(I)V

    .line 504
    const/16 v0, 0x1c

    .line 505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_19

    move v0, v3

    .line 504
    :goto_9
    invoke-virtual {p0, v0}, Lcyj;->k(I)V

    .line 507
    iget v0, p0, Lcyj;->w:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1a

    move v0, v3

    :goto_a
    invoke-virtual {p0, v0}, Lcyj;->l(I)V

    .line 512
    :cond_6
    iget v0, p0, Lcyj;->w:I

    if-eq v0, v4, :cond_7

    iget v0, p0, Lcyj;->w:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1c

    .line 515
    :cond_7
    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 516
    const/16 v0, 0x27

    .line 517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 519
    :goto_b
    const/16 v1, 0x1d

    .line 520
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 522
    invoke-static {v0}, Lf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1b

    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lcyj;->v:Z

    .line 527
    :goto_d
    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget v1, p0, Lcyj;->R:I

    if-eq v1, v0, :cond_8

    iput v0, p0, Lcyj;->R:I

    .line 529
    :cond_8
    invoke-direct {p0, p1}, Lcyj;->a(Landroid/database/Cursor;)V

    .line 531
    iget-object v0, p0, Lcyj;->L:Ljava/lang/String;

    .line 532
    invoke-virtual {p2}, Ladj;->J()Ljava/lang/String;

    .line 533
    iget v1, p0, Lcyj;->N:I

    if-lez v1, :cond_21

    .line 534
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 535
    if-eqz v0, :cond_1e

    .line 536
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v6, "|"

    invoke-direct {v4, v0, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_9
    :goto_e
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 538
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_9

    .line 540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_a
    move v1, v3

    .line 433
    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 451
    goto/16 :goto_1

    .line 457
    :cond_c
    const/16 v1, 0x17

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    goto/16 :goto_2

    :cond_d
    iget v1, p0, Lcyj;->w:I

    if-ne v1, v2, :cond_e

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_e
    iget v1, p0, Lcyj;->w:I

    if-ne v1, v4, :cond_f

    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_f
    iget v1, p0, Lcyj;->w:I

    if-ne v1, v10, :cond_10

    const/4 v1, 0x5

    goto/16 :goto_2

    :cond_10
    iget v1, p0, Lcyj;->w:I

    const/16 v6, 0xb

    if-ne v1, v6, :cond_11

    const/4 v1, 0x6

    goto/16 :goto_2

    :cond_11
    move v1, v3

    goto/16 :goto_2

    .line 460
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 465
    :cond_13
    const-string v1, ""

    goto/16 :goto_4

    .line 473
    :cond_14
    iget-object v0, p0, Lcyj;->M:Ljava/lang/String;

    .line 474
    if-eqz v0, :cond_15

    .line 475
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyj;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 477
    :cond_15
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyj;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    move v1, v3

    .line 496
    goto/16 :goto_6

    :cond_17
    move v0, v4

    .line 498
    goto/16 :goto_7

    :cond_18
    move v0, v4

    .line 500
    goto/16 :goto_8

    :cond_19
    move v0, v4

    .line 505
    goto/16 :goto_9

    :cond_1a
    move v0, v4

    .line 507
    goto/16 :goto_a

    :cond_1b
    move v0, v3

    .line 522
    goto/16 :goto_c

    .line 525
    :cond_1c
    iget-boolean v0, p0, Lcyj;->Q:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcyj;->O:Z

    if-eqz v0, :cond_1d

    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lcyj;->v:Z

    goto/16 :goto_d

    :cond_1d
    move v0, v3

    goto :goto_f

    .line 544
    :cond_1e
    iget v0, p0, Lcyj;->N:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v1, v0, p2}, Lcyj;->a(Ljava/util/List;ILadj;)V

    .line 551
    :goto_10
    sget-boolean v0, Lcyj;->j:Z

    if-eqz v0, :cond_1f

    const-string v0, "ConversationListItem"

    const-string v1, "bindSnippet"

    invoke-static {v0, v1}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget v0, p0, Lcyj;->c:I

    if-ne v0, v2, :cond_22

    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li;->is:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v5}, Lcyj;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 552
    :cond_20
    :goto_11
    invoke-direct {p0}, Lcyj;->u()V

    .line 553
    invoke-direct {p0}, Lcyj;->x()V

    .line 554
    return-void

    .line 547
    :cond_21
    const-string v0, "Babel"

    const-string v1, "No participants found for conversation."

    invoke-static {v0, v1}, Lcvu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0, v5, v3, p2}, Lcyj;->a(Ljava/util/List;ILadj;)V

    goto :goto_10

    .line 551
    :cond_22
    iget v0, p0, Lcyj;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_20

    iget v0, p0, Lcyj;->w:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_11

    :pswitch_1
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li;->gZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v5}, Lcyj;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_11

    :pswitch_2
    iget-object v0, p0, Lcyj;->A:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcyj;->d(I)V

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcyj;->P:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcyj;->q:Lafj;

    if-nez v1, :cond_20

    iget-object v1, p0, Lcyj;->r:Lcwz;

    if-nez v1, :cond_20

    :cond_23
    invoke-direct {p0}, Lcyj;->s()V

    iput-object v0, p0, Lcyj;->P:Ljava/lang/String;

    new-instance v1, Lafj;

    new-instance v3, Lcvs;

    invoke-direct {v3, v0, p2}, Lcvs;-><init>(Ljava/lang/String;Ladj;)V

    sget v0, Lcyj;->m:I

    invoke-virtual {v3, v0}, Lcvs;->a(I)Lcvs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcvs;->d(Z)Lcvs;

    move-result-object v0

    iget-object v3, p0, Lcyj;->U:Lafo;

    invoke-direct {v1, v0, v3, v2, v5}, Lafj;-><init>(Lcvs;Lafo;ZLjava/lang/Object;)V

    iput-object v1, p0, Lcyj;->q:Lafj;

    invoke-static {}, Lcjw;->c()Lcjw;

    move-result-object v0

    iget-object v1, p0, Lcyj;->q:Lafj;

    invoke-virtual {v0, v1}, Lcjw;->a(Lciu;)Z

    move-result v0

    sget-boolean v1, Lcyj;->j:Z

    if-eqz v1, :cond_20

    const-string v1, "ConversationListItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageSnippet - image was cached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v1, p0, Lcyj;->x:Ljava/lang/String;

    iget-boolean v0, p0, Lcyj;->Q:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Li;->ko:I

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lcyj;->h:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iget v4, p0, Lcyj;->w:I

    const/16 v6, 0x9

    if-ne v4, v6, :cond_24

    iget-object v4, p0, Lcyj;->A:Ljava/lang/String;

    const-string v6, "://"

    invoke-static {v4, v6}, Lf;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_24

    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf;->hY:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-virtual {v5, v6, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_24
    invoke-direct {p0, v1, v0, v5}, Lcyj;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_25
    iget v0, p0, Lcyj;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_28

    iget-object v0, p0, Lcyj;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v0, p0, Lcyj;->E:Ljava/lang/String;

    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v0, p0, Lcyj;->M:Ljava/lang/String;

    :cond_27
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Li;->ko:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :pswitch_4
    iget-object v0, p0, Lcyj;->C:Ljava/lang/String;

    iget-object v1, p0, Lcyj;->B:Ljava/lang/String;

    iget-object v2, p0, Lcyj;->F:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2, v3}, Lf;->a(Ladj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v5}, Lcyj;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :pswitch_5
    iget v0, p0, Lcyj;->D:I

    iget-object v1, p0, Lcyj;->C:Ljava/lang/String;

    iget-object v2, p0, Lcyj;->B:Ljava/lang/String;

    iget-object v3, p0, Lcyj;->I:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2, v3}, Lf;->a(Ladj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v5}, Lcyj;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li;->jm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v5}, Lcyj;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :pswitch_7
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li;->ha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v5}, Lcyj;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :pswitch_8
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li;->jn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v5}, Lcyj;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :pswitch_9
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li;->jM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v5}, Lcyj;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcyj;->m(I)V

    iget-object v0, p0, Lcyj;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcyj;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_28
    move-object v0, v5

    goto/16 :goto_12

    :cond_29
    move-object v0, v5

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public a(Lapo;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcyj;->e:Lapo;

    .line 197
    return-void
.end method

.method public a(Lcwz;Lcve;ZLafj;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 825
    invoke-static {p2}, Ldxk;->a(Ljava/lang/Object;)V

    .line 826
    sget-boolean v0, Lcyj;->j:Z

    if-eqz v0, :cond_0

    .line 827
    const-string v4, "Babel_medialoader"

    iget v5, p0, Lcyj;->g:I

    if-nez p1, :cond_3

    move-object v3, v1

    .line 828
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 829
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CLIV("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") setImageBitmap "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " gifImage="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v4, v0}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    :cond_0
    iget-object v0, p0, Lcyj;->o:Lafj;

    if-eq v0, p4, :cond_5

    .line 835
    if-eqz p1, :cond_1

    .line 836
    invoke-virtual {p1}, Lcwz;->b()V

    .line 838
    :cond_1
    sget-boolean v0, Lcyj;->j:Z

    if-eqz v0, :cond_2

    .line 839
    const-string v0, "ConversationListItem"

    iget-object v1, p0, Lcyj;->S:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImage leaving early: mAvatarLoadedToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_2
    :goto_2
    return-void

    .line 828
    :cond_3
    invoke-virtual {p1}, Lcwz;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 829
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 846
    :cond_5
    iput-object v1, p0, Lcyj;->o:Lafj;

    .line 848
    if-eqz p3, :cond_2

    .line 854
    iget-object v0, p0, Lcyj;->p:Lcwz;

    invoke-static {v0}, Ldxk;->a(Ljava/lang/Object;)V

    .line 855
    iput-object p1, p0, Lcyj;->p:Lcwz;

    .line 856
    if-nez p5, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p1}, Lcwz;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 857
    invoke-virtual {p4}, Lafj;->l()Ljava/lang/Object;

    move-result-object v3

    .line 856
    invoke-virtual {p0, v0, v1, v2, v3}, Lcyj;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcyj;->S:Ljava/lang/Object;

    .line 415
    return-void
.end method

.method public a(Ljava/util/List;ILadj;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ladj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 872
    iget-object v0, p0, Lcyj;->o:Lafj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcyj;->o:Lafj;

    invoke-virtual {v0}, Lafj;->c()Ljava/lang/String;

    move-result-object v7

    .line 875
    :goto_0
    invoke-direct {p0}, Lcyj;->v()Z

    move-result v8

    .line 878
    invoke-static {}, Ladp;->b()I

    move-result v3

    iget-object v4, p0, Lcyj;->a:Ljava/lang/String;

    iget-object v6, p0, Lcyj;->S:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object v5, p0

    move v9, v8

    .line 877
    invoke-static/range {v0 .. v10}, Lacw;->a(Ljava/util/List;ILadj;ILjava/lang/String;Lafo;Ljava/lang/Object;Ljava/lang/String;ZZZ)Lafj;

    move-result-object v6

    .line 890
    if-eqz p1, :cond_0

    .line 891
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    if-nez p2, :cond_8

    const/4 v3, 0x1

    .line 892
    :goto_1
    if-nez v6, :cond_1

    if-eqz v3, :cond_9

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    .line 893
    :goto_2
    if-eqz v6, :cond_a

    const/4 v0, 0x1

    .line 895
    :goto_3
    sget-boolean v1, Lcyj;->j:Z

    if-eqz v1, :cond_2

    .line 896
    const-string v8, "Babel_medialoader"

    iget v9, p0, Lcyj;->g:I

    iget-object v10, p0, Lcyj;->a:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v1, "null"

    .line 898
    :goto_4
    iget-object v2, p0, Lcyj;->p:Lcwz;

    if-nez v2, :cond_c

    const-string v2, "null"

    move-object v4, v2

    .line 899
    :goto_5
    if-nez p1, :cond_d

    const-string v2, " null"

    .line 902
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x77

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "CLIV("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ") setAvatarUrls convId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " newRequest="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " oldBitmap="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " clearPrev="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fetch="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " setDefault="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " avatarUrls="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 896
    invoke-static {v8, v1}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_2
    if-eqz v5, :cond_3

    .line 906
    invoke-direct {p0}, Lcyj;->w()V

    .line 909
    :cond_3
    if-eqz v0, :cond_12

    .line 910
    invoke-virtual {p0}, Lcyj;->r()Z

    move-result v0

    invoke-virtual {v6, v0}, Lafj;->b(Z)V

    .line 911
    iput-object v6, p0, Lcyj;->o:Lafj;

    .line 912
    invoke-static {}, Lcjw;->c()Lcjw;

    move-result-object v0

    iget-object v1, p0, Lcyj;->o:Lafj;

    invoke-virtual {v0, v1}, Lcjw;->a(Lciu;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 914
    sget-boolean v0, Lcyj;->j:Z

    if-eqz v0, :cond_4

    .line 915
    const-string v0, "Babel_medialoader"

    iget v1, p0, Lcyj;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CLIV("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") loaded setAvatarUrl came from cache."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcyj;->o:Lafj;

    .line 919
    const/4 v0, 0x0

    .line 926
    :goto_7
    if-eqz v0, :cond_5

    .line 927
    const/4 v1, 0x0

    .line 928
    invoke-direct {p0}, Lcyj;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ladp;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 929
    :goto_8
    const/4 v2, 0x1

    iget-object v3, p0, Lcyj;->S:Ljava/lang/Object;

    .line 927
    invoke-virtual {p0, v1, v0, v2, v3}, Lcyj;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 933
    sget-boolean v0, Lcyj;->j:Z

    if-eqz v0, :cond_5

    .line 934
    const-string v2, "Babel_medialoader"

    iget v3, p0, Lcyj;->g:I

    if-nez v7, :cond_10

    const-string v0, "true"

    move-object v1, v0

    :goto_9
    if-nez p1, :cond_11

    const-string v0, "null"

    .line 937
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CLIV("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") setAvatarUrls setting default avatar: oldkeynull="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " avatarUrls="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 934
    invoke-static {v2, v0}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_5
    return-void

    .line 872
    :cond_6
    iget-object v0, p0, Lcyj;->p:Lcwz;

    if-nez v0, :cond_7

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcyj;->p:Lcwz;

    .line 873
    invoke-virtual {v0}, Lcwz;->h()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 891
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 892
    :cond_9
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_2

    .line 893
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 898
    :cond_b
    invoke-virtual {v6}, Lafj;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    iget-object v2, p0, Lcyj;->p:Lcwz;

    .line 899
    invoke-virtual {v2}, Lcwz;->h()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_5

    .line 902
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 922
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 929
    :cond_f
    invoke-static {}, Ladp;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_8

    .line 934
    :cond_10
    const-string v0, "false"

    move-object v1, v0

    goto :goto_9

    .line 937
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    move v0, v3

    goto/16 :goto_7
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()I
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()I
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Landroid/widget/TextView;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()I
.end method

.method public abstract g(I)V
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract h(I)V
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract k(I)V
.end method

.method public abstract l()I
.end method

.method public abstract l(I)V
.end method

.method public abstract m()V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)V
.end method

.method public abstract n()Z
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 560
    iget v2, p0, Lcyj;->c:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcyj;->d:I

    if-eq v2, v0, :cond_0

    move v2, v0

    .line 562
    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lcyj;->n:Ljava/lang/Boolean;

    .line 563
    invoke-static {v2, v1}, Lf;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 564
    invoke-static {}, Lcap;->k()Ladj;

    move-result-object v2

    invoke-virtual {v2}, Ladj;->av()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 560
    goto :goto_0

    :cond_1
    move v0, v1

    .line 564
    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1090
    invoke-direct {p0}, Lcyj;->t()V

    .line 1091
    invoke-direct {p0}, Lcyj;->w()V

    .line 1092
    invoke-super {p0}, Lcxm;->onDetachedFromWindow()V

    .line 1093
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Laup;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcyj;->n:Ljava/lang/Boolean;

    .line 193
    return-void
.end method

.method public p()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 571
    iget v2, p0, Lcyj;->c:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcyj;->d:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 573
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lcyj;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lcyj;->n:Ljava/lang/Boolean;

    .line 574
    invoke-static {v2, v1}, Lf;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    invoke-static {}, Lcap;->k()Ladj;

    move-result-object v2

    invoke-virtual {v2}, Ladj;->av()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 571
    goto :goto_0

    :cond_2
    move v0, v1

    .line 575
    goto :goto_1
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 583
    iget v0, p0, Lcyj;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcyj;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcyj;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x0

    return v0
.end method

.method public setActivated(Z)V
    .locals 3

    .prologue
    .line 796
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 797
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget v2, Li;->jA:I

    .line 801
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 797
    :goto_0
    invoke-static {p0, v1, v0}, Lf;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 804
    invoke-super {p0}, Lcxm;->isActivated()Z

    move-result v0

    .line 805
    invoke-super {p0, p1}, Lcxm;->setActivated(Z)V

    .line 806
    if-eq p1, v0, :cond_0

    .line 807
    invoke-direct {p0}, Lcyj;->u()V

    .line 808
    invoke-direct {p0}, Lcyj;->x()V

    .line 810
    :cond_0
    return-void

    .line 801
    :cond_1
    sget v2, Li;->jB:I

    .line 802
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 786
    invoke-super {p0}, Lcxm;->isSelected()Z

    move-result v0

    .line 787
    invoke-super {p0, p1}, Lcxm;->setSelected(Z)V

    .line 788
    if-eq p1, v0, :cond_0

    .line 789
    invoke-direct {p0}, Lcyj;->u()V

    .line 790
    invoke-direct {p0}, Lcyj;->x()V

    .line 792
    :cond_0
    return-void
.end method
