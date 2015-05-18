.class public Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;
.super Laf;
.source "SourceFile"


# instance fields
.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Laf;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->o:Landroid/widget/Button;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->p:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Ldev;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lf;->fv:I

    return v0
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "g_plus_upgrade_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "g_plus_upgrade_photo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    .line 86
    sget v1, Li;->uv:I

    .line 87
    sget v0, Li;->br:I

    move v4, v2

    move v2, v1

    move v1, v0

    .line 93
    :goto_0
    if-eq v2, v3, :cond_0

    .line 94
    sget v0, Lg;->hT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    sget v0, Lg;->hU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 102
    :cond_0
    return-void

    .line 88
    :cond_1
    const-string v2, "g_plus_upgrade_hangout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bN:I

    .line 90
    sget v1, Li;->uu:I

    .line 91
    sget v0, Li;->bq:I

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v3

    move v4, v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    if-ne p1, v5, :cond_1

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    if-ne p2, v6, :cond_2

    .line 115
    sget v1, Li;->cS:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->p:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lcap;->b(Ljava/lang/String;)Ladj;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Ladj;->I()V

    .line 123
    :cond_0
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->setResult(ILandroid/content/Intent;)V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->finish()V

    .line 131
    :cond_1
    return-void

    .line 125
    :cond_2
    sget v1, Li;->cR:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 126
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    const v0, 0x7f0d01a0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/AccountSignInActivity;->setTheme(I)V

    invoke-super {p0, p1}, Laf;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "g_plus_upgrade_now"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->i()V

    .line 67
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->setContentView(I)V

    .line 46
    sget v0, Lg;->dD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->n:Landroid/widget/Button;

    .line 47
    sget v0, Lg;->bh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->o:Landroid/widget/Button;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->h()V

    .line 51
    new-instance v0, Lbpe;

    invoke-direct {v0, p0}, Lbpe;-><init>(Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->n:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GooglePlusUpgradeActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
