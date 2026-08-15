.class Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$b;->c:Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$b;->c:Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->Pe(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-le v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$b;->c:Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->Qe(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$b;->c:Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->Se(Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;)Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity$b;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/TwoLevelListView2;->i(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
