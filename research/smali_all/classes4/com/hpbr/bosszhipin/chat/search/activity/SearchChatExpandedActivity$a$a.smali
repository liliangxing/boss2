.class Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a;->b()Leg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a$a;->b:Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4()V
    .registers 1

    return-void
.end method

.method public Bc(JILjava/lang/String;)V
    .registers 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a$a;->b:Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a;->a:Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->Oe(Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a$a;->b:Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity$a;->a:Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;->Oe(Lcom/hpbr/bosszhipin/chat/search/activity/SearchChatExpandedActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0
.end method
