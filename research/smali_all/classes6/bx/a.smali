.class public final synthetic Lbx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/a$c;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    return-void
.end method


# virtual methods
.method public final request(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lbx/a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Yf(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic request(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/b;->a(Lcom/hpbr/bosszhipin/module/commend/a$c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
