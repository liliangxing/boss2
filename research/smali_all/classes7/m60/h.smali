.class public final synthetic Lm60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm60/g$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm60/g$b;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/h;->b:Lm60/g$b;

    iput-object p2, p0, Lm60/h;->c:Ljava/lang/String;

    iput p3, p0, Lm60/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lm60/h;->b:Lm60/g$b;

    iget-object v1, p0, Lm60/h;->c:Ljava/lang/String;

    iget v2, p0, Lm60/h;->d:I

    invoke-static {v0, v1, v2}, Lm60/g$b;->b(Lm60/g$b;Ljava/lang/String;I)V

    return-void
.end method
