.class Lmo/h$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$b0;->b:Lmo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmo/h$b0;->b:Lmo/h;

    .line 2
    .line 3
    const-string v0, "chat-interview-ensure-done"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmo/h;->i(Lmo/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmo/h$b0;->b:Lmo/h;

    .line 9
    .line 10
    invoke-static {p1}, Lmo/h;->j(Lmo/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
