.class public final synthetic Loi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Loi/k;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public synthetic constructor <init>(Loi/k;Ljava/lang/Integer;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/j;->b:Loi/k;

    iput-object p2, p0, Loi/j;->c:Ljava/lang/Integer;

    iput-object p3, p0, Loi/j;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Loi/j;->b:Loi/k;

    iget-object v1, p0, Loi/j;->c:Ljava/lang/Integer;

    iget-object v2, p0, Loi/j;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-static {v0, v1, v2}, Loi/k;->d(Loi/k;Ljava/lang/Integer;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    return-void
.end method
