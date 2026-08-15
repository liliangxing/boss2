.class public final synthetic Lcom/bszp/kernel/chat/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/db/BaseDao$Runnable;


# instance fields
.field public final synthetic a:Lcom/bszp/kernel/chat/db/ContactDao;


# direct methods
.method public synthetic constructor <init>(Lcom/bszp/kernel/chat/db/ContactDao;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/b;->a:Lcom/bszp/kernel/chat/db/ContactDao;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/b;->a:Lcom/bszp/kernel/chat/db/ContactDao;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/bszp/kernel/chat/db/ContactDao;->updateContactBaseInfoList(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
