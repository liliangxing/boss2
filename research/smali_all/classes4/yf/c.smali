.class public final synthetic Lyf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lyf/b$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyf/b$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/c;->b:Lyf/b$b;

    iput-object p2, p0, Lyf/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lyf/c;->b:Lyf/b$b;

    iget-object v1, p0, Lyf/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lyf/b$b;->a(Lyf/b$b;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
