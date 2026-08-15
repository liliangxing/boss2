.class public final synthetic Lpz/a;
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

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

    invoke-static {p1}, Lpz/e;->b(Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;)Z

    move-result p1

    return p1
.end method
