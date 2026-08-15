.class Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->q:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->q:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->gg(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->ig(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
