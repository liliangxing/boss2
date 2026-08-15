.class public final synthetic Lzs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lzs/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lzs/a;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lzs/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lzs/b;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method
