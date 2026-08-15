.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le0/b;


# direct methods
.method public constructor <init>(Le0/b;)V
    .registers 2

    iput-object p1, p0, Le0/c;->b:Le0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Le0/c;->b:Le0/b;

    invoke-static {v0}, Le0/b;->c(Le0/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-static {v0}, Le0/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method
