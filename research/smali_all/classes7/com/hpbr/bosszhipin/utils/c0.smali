.class public final synthetic Lcom/hpbr/bosszhipin/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/c0;->a:Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c0;->a:Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    check-cast p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/d0;->c(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;)Z

    move-result p1

    return p1
.end method
