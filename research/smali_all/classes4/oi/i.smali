.class public final synthetic Loi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Loi/k;

.field public final synthetic b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public synthetic constructor <init>(Loi/k;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/i;->a:Loi/k;

    iput-object p2, p0, Loi/i;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Loi/i;->a:Loi/k;

    iget-object v1, p0, Loi/i;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Loi/k;->c(Loi/k;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Ljava/lang/Integer;)V

    return-void
.end method
