.class public final synthetic Lnet/bosszhipin/api/bean/a;
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

    check-cast p1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;

    invoke-static {p1}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->a(Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
