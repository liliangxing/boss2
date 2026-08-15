.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->b(Lnet/bosszhipin/api/bean/JobTypeInfoBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
