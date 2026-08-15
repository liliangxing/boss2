.class public final synthetic Lb10/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lb10/i;

.field public final synthetic c:Lb10/p;

.field public final synthetic d:I

.field public final synthetic e:Lb10/m$a;


# direct methods
.method public synthetic constructor <init>(Lb10/i;Lb10/p;ILb10/m$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/h;->b:Lb10/i;

    iput-object p2, p0, Lb10/h;->c:Lb10/p;

    iput p3, p0, Lb10/h;->d:I

    iput-object p4, p0, Lb10/h;->e:Lb10/m$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lb10/h;->b:Lb10/i;

    iget-object v1, p0, Lb10/h;->c:Lb10/p;

    iget v2, p0, Lb10/h;->d:I

    iget-object v3, p0, Lb10/h;->e:Lb10/m$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lb10/i;->r(Lb10/i;Lb10/p;ILb10/m$a;Ljava/lang/String;)V

    return-void
.end method
