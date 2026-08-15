.class public final synthetic Ljt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/h;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljt/h;ILjava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/g;->b:Ljt/h;

    iput p2, p0, Ljt/g;->c:I

    iput-object p3, p0, Ljt/g;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ljt/g;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ljt/g;->b:Ljt/h;

    iget v1, p0, Ljt/g;->c:I

    iget-object v2, p0, Ljt/g;->d:Ljava/lang/String;

    iget-boolean v3, p0, Ljt/g;->e:Z

    invoke-static {v0, v1, v2, v3}, Ljt/h;->s(Ljt/h;ILjava/lang/String;Z)V

    return-void
.end method
