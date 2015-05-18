.class public Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;
.super Laf;
.source "SourceFile"

# interfaces
.implements Lalo;


# instance fields
.field private n:I

.field private o:Ladj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Laf;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->n:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    invoke-static {p2}, Lcap;->b(Ljava/lang/String;)Ladj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->o:Ladj;

    .line 66
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->n:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->o:Ladj;

    invoke-virtual {v1}, Ladj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/widget/BabelWidgetProvider;->c(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->finish()V

    .line 67
    return-void
.end method

.method public a(Laa;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Laf;->a(Laa;)V

    .line 60
    return-void
.end method

.method public i_()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->finish()V

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    invoke-super {p0, p1}, Laf;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-string v0, "Babel"

    const-string v1, "Widget detail is not attached"

    invoke-static {v0, v1}, Lcvu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->finish()V

    .line 55
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->n:I

    .line 49
    sget v0, Lf;->hb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/WidgetAccountPickerActivity;->f()Lak;

    move-result-object v0

    invoke-virtual {v0}, Lak;->a()Lav;

    move-result-object v0

    .line 52
    invoke-static {v3, v3}, Lalj;->a(ZZ)Lalj;

    move-result-object v1

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lav;->a(Laa;Ljava/lang/String;)Lav;

    .line 54
    invoke-virtual {v0}, Lav;->a()I

    goto :goto_0
.end method
