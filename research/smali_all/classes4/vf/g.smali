.class public final synthetic Lvf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/nlp/c$c;


# instance fields
.field public final synthetic a:Lvf/h;


# direct methods
.method public synthetic constructor <init>(Lvf/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/g;->a:Lvf/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lvf/g;->a:Lvf/h;

    invoke-static {v0, p1}, Lvf/h;->a(Lvf/h;Ljava/lang/String;)V

    return-void
.end method
