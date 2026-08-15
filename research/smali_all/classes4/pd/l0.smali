.class public final synthetic Lpd/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lpd/m0;


# direct methods
.method public synthetic constructor <init>(Lpd/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/l0;->a:Lpd/m0;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lpd/l0;->a:Lpd/m0;

    check-cast p1, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;

    invoke-static {v0, p1}, Lpd/m0;->a(Lpd/m0;Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z

    move-result p1

    return p1
.end method
