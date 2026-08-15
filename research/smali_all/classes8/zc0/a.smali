.class public final synthetic Lzc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzc0/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzc0/e;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/a;->b:Lzc0/e;

    iput p2, p0, Lzc0/a;->c:I

    iput-object p3, p0, Lzc0/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lzc0/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lzc0/a;->b:Lzc0/e;

    iget v1, p0, Lzc0/a;->c:I

    iget-object v2, p0, Lzc0/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lzc0/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lzc0/e;->d(Lzc0/e;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
