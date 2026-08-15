.class Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    .line 2
    .line 3
    # invokes: Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V
    invoke-static {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->access$000(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public nextElement()Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    # invokes: Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V
    invoke-static {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->access$000(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    return-object v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->nextElement()Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    move-result-object v0

    return-object v0
.end method
