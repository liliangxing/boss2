.class public final synthetic Lcom/bszp/kernel/chat/db/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/db/BaseDao$Runnable;


# instance fields
.field public final synthetic a:Lcom/bszp/kernel/chat/db/LocalDataDao;


# direct methods
.method public synthetic constructor <init>(Lcom/bszp/kernel/chat/db/LocalDataDao;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/f;->a:Lcom/bszp/kernel/chat/db/LocalDataDao;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/f;->a:Lcom/bszp/kernel/chat/db/LocalDataDao;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao;->updateFriendCompanies(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
