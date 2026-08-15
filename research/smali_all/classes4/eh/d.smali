.class public final synthetic Leh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Leh/i;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Leh/i;Ljava/util/List;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/d;->b:Leh/i;

    iput-object p2, p0, Leh/d;->c:Ljava/util/List;

    iput-boolean p3, p0, Leh/d;->d:Z

    iput p4, p0, Leh/d;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Leh/d;->b:Leh/i;

    iget-object v1, p0, Leh/d;->c:Ljava/util/List;

    iget-boolean v2, p0, Leh/d;->d:Z

    iget v3, p0, Leh/d;->e:I

    invoke-static {v0, v1, v2, v3}, Leh/i;->c(Leh/i;Ljava/util/List;ZI)V

    return-void
.end method
