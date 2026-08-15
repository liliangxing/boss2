.class public final synthetic Lbx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    return-void
.end method


# virtual methods
.method public final onCloseListener(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lbx/b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Xf(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
