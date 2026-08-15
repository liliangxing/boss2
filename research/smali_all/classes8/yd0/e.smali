.class public final synthetic Lyd0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerTagBean;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;->g(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    move-result-object p1

    return-object p1
.end method
