.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Laf;
.source "SourceFile"

# interfaces
.implements Lalo;


# instance fields
.field private n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private o:Ladj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Laf;-><init>()V

    .line 144
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)Ladj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Ladj;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->f()Lak;

    move-result-object v0

    invoke-virtual {v0}, Lak;->a()Lav;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Ladj;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Ladj;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ladj;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lav;->c(Laa;)Lav;

    .line 81
    :goto_0
    invoke-virtual {v0}, Lav;->a()I

    .line 83
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lav;->b(Laa;)Lav;

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p2}, Lcap;->b(Ljava/lang/String;)Ladj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Ladj;

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->h()V

    .line 104
    return-void
.end method

.method public a(Laa;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Laf;->a(Laa;)V

    .line 88
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Lbpq;

    invoke-direct {v1, p0}, Lbpq;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lapo;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sms_convs_only"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->h()V

    .line 98
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 109
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Laf;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 122
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    const v0, 0x7f0d01a0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/AccountSignInActivity;->setTheme(I)V

    invoke-super {p0, p1}, Laf;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    invoke-static {v0, v1}, Lcvu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 67
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lf;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    :cond_1
    const-string v1, "sms_convs_only"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setIntent(Landroid/content/Intent;)V

    .line 61
    :cond_2
    sget v0, Lf;->gF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->f()Lak;

    move-result-object v0

    invoke-virtual {v0}, Lak;->a()Lav;

    move-result-object v0

    .line 64
    invoke-static {v3, v3}, Lalj;->a(ZZ)Lalj;

    move-result-object v1

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lav;->a(Laa;Ljava/lang/String;)Lav;

    .line 66
    invoke-virtual {v0}, Lav;->a()I

    goto :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 130
    const-string v0, "sms_convs_only"

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Ladj;

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lbpm;->a(Ladj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;II)Landroid/content/Intent;

    move-result-object v0

    .line 136
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    sget v0, Lf;->bE:I

    sget v1, Lf;->bF:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 141
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Ladj;

    .line 132
    invoke-virtual {v0}, Ladj;->af()I

    move-result v5

    goto :goto_0
.end method
