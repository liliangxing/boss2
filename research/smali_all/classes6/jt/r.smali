.class public final synthetic Ljt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/s$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljt/s$a;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/r;->b:Ljt/s$a;

    iput-object p2, p0, Ljt/r;->c:Ljava/lang/String;

    iput p3, p0, Ljt/r;->d:I

    iput-object p4, p0, Ljt/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ljt/r;->b:Ljt/s$a;

    iget-object v1, p0, Ljt/r;->c:Ljava/lang/String;

    iget v2, p0, Ljt/r;->d:I

    iget-object v3, p0, Ljt/r;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ljt/s$a;->d(Ljt/s$a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
