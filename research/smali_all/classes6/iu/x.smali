.class public final synthetic Liu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/w1$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/RecPositionBean;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->Yf(Lnet/bosszhipin/api/bean/RecPositionBean;)Z

    move-result p1

    return p1
.end method
