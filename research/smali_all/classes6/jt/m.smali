.class public final synthetic Ljt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/i$b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljt/i$b;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/m;->b:Ljt/i$b;

    iput p2, p0, Ljt/m;->c:I

    iput-object p3, p0, Ljt/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ljt/m;->b:Ljt/i$b;

    iget v1, p0, Ljt/m;->c:I

    iget-object v2, p0, Ljt/m;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljt/i$b;->c(Ljt/i$b;ILjava/lang/String;)V

    return-void
.end method
