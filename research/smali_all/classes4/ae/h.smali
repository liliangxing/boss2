.class public final synthetic Lae/h;
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

    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    invoke-static {p1}, Lae/m;->c(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
