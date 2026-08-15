.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/d;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/d;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V

    return-void
.end method
