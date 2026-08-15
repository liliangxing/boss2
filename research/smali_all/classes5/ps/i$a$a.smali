.class Lps/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps/i$a;->callback()Ly8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lps/i$a;


# direct methods
.method constructor <init>(Lps/i$a;)V
    .registers 2

    iput-object p1, p0, Lps/i$a$a;->a:Lps/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/apm/log/LogFileType;)V
    .registers 4
    .param p1    # Lcom/hpbr/apm/log/LogFileType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ly8/d;->a(Ly8/e;Lcom/hpbr/apm/log/LogFileType;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lps/i;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_18

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "ApmManager"

    .line 19
    .line 20
    const-string v1, "error msg = %s"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
