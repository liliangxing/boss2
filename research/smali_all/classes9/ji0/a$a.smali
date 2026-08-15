.class public final Lji0/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji0/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILqi0/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqi0/a;


# direct methods
.method constructor <init>(Lqi0/a;)V
    .registers 2

    iput-object p1, p0, Lji0/a$a;->b:Lqi0/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lji0/a$a;->b:Lqi0/a;

    invoke-interface {v0}, Lqi0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
