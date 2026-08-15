.class public final synthetic Ld40/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld40/p$a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld40/p$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40/n;->b:Ld40/p$a;

    iput p2, p0, Ld40/n;->c:I

    iput-object p3, p0, Ld40/n;->d:Ljava/lang/String;

    iput-object p4, p0, Ld40/n;->e:Ljava/lang/String;

    iput-object p5, p0, Ld40/n;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Ld40/n;->b:Ld40/p$a;

    iget v1, p0, Ld40/n;->c:I

    iget-object v2, p0, Ld40/n;->d:Ljava/lang/String;

    iget-object v3, p0, Ld40/n;->e:Ljava/lang/String;

    iget-object v4, p0, Ld40/n;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ld40/p$a;->b(Ld40/p$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
