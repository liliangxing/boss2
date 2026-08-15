.class public final synthetic Lkd0/c;
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

    check-cast p1, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    check-cast p2, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->Pe(Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;)I

    move-result p1

    return p1
.end method
