.class public final synthetic Lvf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/c0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvf/c0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/x;->b:Lvf/c0;

    iput-object p2, p0, Lvf/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lvf/x;->b:Lvf/c0;

    iget-object v1, p0, Lvf/x;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lvf/c0;->c(Lvf/c0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
