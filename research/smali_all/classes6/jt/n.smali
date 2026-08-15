.class public final synthetic Ljt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/s$a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljt/s$a;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/n;->b:Ljt/s$a;

    iput p2, p0, Ljt/n;->c:I

    iput-object p3, p0, Ljt/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ljt/n;->b:Ljt/s$a;

    iget v1, p0, Ljt/n;->c:I

    iget-object v2, p0, Ljt/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljt/s$a;->e(Ljt/s$a;ILjava/lang/String;)V

    return-void
.end method
