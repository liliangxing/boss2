.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/b;
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

    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->L(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)I

    move-result p1

    return p1
.end method
