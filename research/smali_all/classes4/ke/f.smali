.class public final synthetic Lke/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    invoke-static {p1, p2}, Lke/g;->a(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;)I

    move-result p1

    return p1
.end method
