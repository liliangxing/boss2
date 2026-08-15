.class Lp30/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp30/c;->a(Ljava/util/List;Lp30/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tencent/ugc/TXVideoJoiner;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lp30/c$b;->b:Lcom/tencent/ugc/TXVideoJoiner;

    iput-object p2, p0, Lp30/c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lp30/c$b;->b:Lcom/tencent/ugc/TXVideoJoiner;

    const/4 v1, 0x3

    iget-object v2, p0, Lp30/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/TXVideoJoiner;->joinVideo(ILjava/lang/String;)V

    return-void
.end method
