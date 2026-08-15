.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/a;->b:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/a;->b:I

    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->K(Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)Z

    move-result p1

    return p1
.end method
