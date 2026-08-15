.class public final synthetic Lcom/hpbr/bosszhipin/chat/handlernews/e;
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

    check-cast p1, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout;->a(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;)I

    move-result p1

    return p1
.end method
