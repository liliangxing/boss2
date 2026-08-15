.class public final synthetic Le60/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lb60/l;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->O(Lb60/l;)Z

    move-result p1

    return p1
.end method
