.class public final synthetic Leb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/d;->b:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Leb0/d;->b:Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    invoke-static {v0}, Leb0/c$b;->a(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

    return-void
.end method
