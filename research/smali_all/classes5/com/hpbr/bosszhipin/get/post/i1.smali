.class public final synthetic Lcom/hpbr/bosszhipin/get/post/i1;
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

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h$a;->d(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    move-result-object p1

    return-object p1
.end method
