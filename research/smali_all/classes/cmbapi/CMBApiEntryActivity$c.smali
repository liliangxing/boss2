.class Lcmbapi/CMBApiEntryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmbapi/CMBApiEntryActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcmbapi/CMBApiEntryActivity;


# direct methods
.method constructor <init>(Lcmbapi/CMBApiEntryActivity;)V
    .registers 2

    iput-object p1, p0, Lcmbapi/CMBApiEntryActivity$c;->b:Lcmbapi/CMBApiEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity$c;->b:Lcmbapi/CMBApiEntryActivity;

    invoke-static {v0}, Lcmbapi/CMBApiEntryActivity;->c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity$c;->b:Lcmbapi/CMBApiEntryActivity;

    invoke-static {v0}, Lcmbapi/CMBApiEntryActivity;->d(Lcmbapi/CMBApiEntryActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcmbapi/CMBApiEntryActivity;->e(Lcmbapi/CMBApiEntryActivity;I)I

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity$c;->b:Lcmbapi/CMBApiEntryActivity;

    invoke-static {v0}, Lcmbapi/CMBApiEntryActivity;->d(Lcmbapi/CMBApiEntryActivity;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_29

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity$c;->b:Lcmbapi/CMBApiEntryActivity;

    invoke-static {v0}, Lcmbapi/CMBApiEntryActivity;->c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_29
    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity$c;->b:Lcmbapi/CMBApiEntryActivity;

    invoke-static {v0}, Lcmbapi/CMBApiEntryActivity;->c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcmbapi/CMBApiEntryActivity$c;->b:Lcmbapi/CMBApiEntryActivity;

    invoke-static {v1}, Lcmbapi/CMBApiEntryActivity;->d(Lcmbapi/CMBApiEntryActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_38
    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity$c;->b:Lcmbapi/CMBApiEntryActivity;

    invoke-static {v0}, Lcmbapi/CMBApiEntryActivity;->c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
