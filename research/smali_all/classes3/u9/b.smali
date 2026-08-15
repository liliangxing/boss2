.class public final synthetic Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/b;->a:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lu9/b;->a:Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;->r(Lcom/hpbr/bosszhipin/ads/views/SearchResultAiAssistantEntryView;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
