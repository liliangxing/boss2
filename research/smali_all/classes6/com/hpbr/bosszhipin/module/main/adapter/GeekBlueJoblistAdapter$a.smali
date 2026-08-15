.class Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->j(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$GeekBlueJobViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$a;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 14
    .line 15
    new-instance v0, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 21
    .line 22
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 29
    .line 30
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->h(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/GeekBlueJoblistAdapter;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->B(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
