.class public final synthetic Ljt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/i$b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljt/i$b;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/j;->b:Ljt/i$b;

    iput p2, p0, Ljt/j;->c:I

    iput-object p3, p0, Ljt/j;->d:Ljava/lang/String;

    iput-object p4, p0, Ljt/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ljt/j;->b:Ljt/i$b;

    iget v1, p0, Ljt/j;->c:I

    iget-object v2, p0, Ljt/j;->d:Ljava/lang/String;

    iget-object v3, p0, Ljt/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ljt/i$b;->a(Ljt/i$b;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
