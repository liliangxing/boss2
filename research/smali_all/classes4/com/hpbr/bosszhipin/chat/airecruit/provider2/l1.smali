.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Mapper;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->u(Landroid/view/View;)Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;

    move-result-object p1

    return-object p1
.end method
