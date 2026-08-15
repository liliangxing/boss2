.class public Lhg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng0/a$a;


# instance fields
.field a:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhg0/d;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lhg0/d;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
