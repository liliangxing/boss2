.class public final synthetic Lt00/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lt00/f$i;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt00/f$i;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/j;->b:Lt00/f$i;

    iput-object p2, p0, Lt00/j;->c:Landroid/widget/CheckBox;

    iput-object p3, p0, Lt00/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    iget-object v0, p0, Lt00/j;->b:Lt00/f$i;

    iget-object v1, p0, Lt00/j;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lt00/j;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lt00/f$i;->a(Lt00/f$i;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
