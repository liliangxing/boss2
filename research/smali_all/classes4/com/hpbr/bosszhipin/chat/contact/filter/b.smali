.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/b;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/b;->c:Z

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->d(Ljava/lang/String;Z)V

    return-void
.end method
